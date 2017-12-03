/* Weenie - Armor - Leggings of Darkness (41200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41200, 'ace41200-leggingsofdarkness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41200, 18, 41200, 2588672, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41200, 1, 'Leggings of Darkness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41200, 8, 100690132) /* ICON_DID */
     , (41200, 1, 33559329) /* SETUP_DID */
     , (41200, 3, 536870932) /* SOUND_TABLE_DID */
     , (41200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41200, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41200, 1, 2) /* ITEM_TYPE_INT */
     , (41200, 5, 2000) /* ENCUMB_VAL_INT */
     , (41200, 9, 25600) /* LOCATIONS_INT */
     , (41200, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (41200, 93, 1044) /* PHYSICS_STATE_INT */
     , (41200, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41200, 13, True) /* ETHEREAL_BOOL */
     , (41200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41200, 19, True) /* ATTACKABLE_BOOL */
     , (41200, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41200, 67114452, 72, 12)
     , (41200, 67114452, 84, 8)
     , (41200, 67114452, 136, 12)
     , (41200, 67114452, 148, 4)
     , (41200, 67114452, 152, 4)
     , (41200, 67114452, 156, 4);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41200, 0, 16794056)
     , (41200, 1, 16794050)
     , (41200, 2, 16794055)
     , (41200, 3, 16794049);

