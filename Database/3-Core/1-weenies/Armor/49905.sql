/* Weenie - Armor - Prismatic Shadow Breastplate (49905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49905, 'ace49905-prismaticshadowbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49905, 18, 49905, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49905, 1, 'Prismatic Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49905, 8, 100693095) /* ICON_DID */
     , (49905, 1, 33554642) /* SETUP_DID */
     , (49905, 3, 536870932) /* SOUND_TABLE_DID */
     , (49905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49905, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49905, 1, 2) /* ITEM_TYPE_INT */
     , (49905, 5, 2200) /* ENCUMB_VAL_INT */
     , (49905, 16, 1) /* ITEM_USEABLE_INT */
     , (49905, 9, 512) /* LOCATIONS_INT */
     , (49905, 19, 2600) /* VALUE_INT */
     , (49905, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (49905, 93, 1044) /* PHYSICS_STATE_INT */
     , (49905, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49905, 13, True) /* ETHEREAL_BOOL */
     , (49905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49905, 19, True) /* ATTACKABLE_BOOL */
     , (49905, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49905, 0, 16796887);

