/* Weenie - Armor - Prismatic Shadow Helm (49921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49921, 'ace49921-prismaticshadowhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49921, 18, 49921, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49921, 1, 'Prismatic Shadow Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49921, 8, 100693099) /* ICON_DID */
     , (49921, 1, 33555048) /* SETUP_DID */
     , (49921, 3, 536870932) /* SOUND_TABLE_DID */
     , (49921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49921, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49921, 1, 2) /* ITEM_TYPE_INT */
     , (49921, 5, 666) /* ENCUMB_VAL_INT */
     , (49921, 16, 1) /* ITEM_USEABLE_INT */
     , (49921, 9, 1) /* LOCATIONS_INT */
     , (49921, 19, 1800) /* VALUE_INT */
     , (49921, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (49921, 93, 1044) /* PHYSICS_STATE_INT */
     , (49921, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49921, 13, True) /* ETHEREAL_BOOL */
     , (49921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49921, 19, True) /* ATTACKABLE_BOOL */
     , (49921, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49921, 0, 16796901);

