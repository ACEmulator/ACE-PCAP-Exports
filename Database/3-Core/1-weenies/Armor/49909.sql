/* Weenie - Armor - Prismatic Shadow Gauntlets (49909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49909, 'ace49909-prismaticshadowgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49909, 18, 49909, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49909, 1, 'Prismatic Shadow Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49909, 8, 100693096) /* ICON_DID */
     , (49909, 1, 33554648) /* SETUP_DID */
     , (49909, 3, 536870932) /* SOUND_TABLE_DID */
     , (49909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49909, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49909, 1, 2) /* ITEM_TYPE_INT */
     , (49909, 5, 919) /* ENCUMB_VAL_INT */
     , (49909, 16, 1) /* ITEM_USEABLE_INT */
     , (49909, 9, 32) /* LOCATIONS_INT */
     , (49909, 19, 1600) /* VALUE_INT */
     , (49909, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (49909, 93, 1044) /* PHYSICS_STATE_INT */
     , (49909, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49909, 13, True) /* ETHEREAL_BOOL */
     , (49909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49909, 19, True) /* ATTACKABLE_BOOL */
     , (49909, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49909, 0, 83894333, 83899134);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49909, 0, 16778374);

