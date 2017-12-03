/* Weenie - Armor - Sollerets of Darkness (41201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41201, 'ace41201-solleretsofdarkness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41201, 18, 41201, 1076330496, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41201, 1, 'Sollerets of Darkness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41201, 8, 100686331) /* ICON_DID */
     , (41201, 50, 100690146) /* ICON_OVERLAY_DID */
     , (41201, 1, 33559344) /* SETUP_DID */
     , (41201, 3, 536870932) /* SOUND_TABLE_DID */
     , (41201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41201, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41201, 1, 2) /* ITEM_TYPE_INT */
     , (41201, 5, 540) /* ENCUMB_VAL_INT */
     , (41201, 9, 256) /* LOCATIONS_INT */
     , (41201, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (41201, 93, 1044) /* PHYSICS_STATE_INT */
     , (41201, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41201, 13, True) /* ETHEREAL_BOOL */
     , (41201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41201, 19, True) /* ATTACKABLE_BOOL */
     , (41201, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41201, 67114452, 160, 4)
     , (41201, 67114452, 164, 4);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41201, 0, 16794051)
     , (41201, 1, 16794043)
     , (41201, 2, 16794042)
     , (41201, 3, 16794052);

