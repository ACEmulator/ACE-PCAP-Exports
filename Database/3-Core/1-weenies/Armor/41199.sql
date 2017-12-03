/* Weenie - Armor - Helm of Darkness (41199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41199, 'ace41199-helmofdarkness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41199, 18, 41199, 270876672, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41199, 1, 'Helm of Darkness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41199, 8, 100690119) /* ICON_DID */
     , (41199, 1, 33559327) /* SETUP_DID */
     , (41199, 3, 536870932) /* SOUND_TABLE_DID */
     , (41199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41199, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41199, 1, 2) /* ITEM_TYPE_INT */
     , (41199, 5, 600) /* ENCUMB_VAL_INT */
     , (41199, 151, 2) /* HOOK_TYPE_INT */
     , (41199, 9, 1) /* LOCATIONS_INT */
     , (41199, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (41199, 93, 1044) /* PHYSICS_STATE_INT */
     , (41199, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41199, 13, True) /* ETHEREAL_BOOL */
     , (41199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41199, 19, True) /* ATTACKABLE_BOOL */
     , (41199, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41199, 67114452, 240, 10)
     , (41199, 67114452, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41199, 0, 16794044);

