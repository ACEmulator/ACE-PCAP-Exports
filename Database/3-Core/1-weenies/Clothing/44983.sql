/* Weenie - Clothing - House Mhoire Cloak (44983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44983, 'ace44983-housemhoirecloak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44983, 18, 44983, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44983, 1, 'House Mhoire Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44983, 8, 100692121) /* ICON_DID */
     , (44983, 1, 33561386) /* SETUP_DID */
     , (44983, 3, 536870932) /* SOUND_TABLE_DID */
     , (44983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44983, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44983, 1, 4) /* ITEM_TYPE_INT */
     , (44983, 5, 75) /* ENCUMB_VAL_INT */
     , (44983, 16, 1) /* ITEM_USEABLE_INT */
     , (44983, 9, 134217728) /* LOCATIONS_INT */
     , (44983, 19, 15) /* VALUE_INT */
     , (44983, 4, 131072) /* CLOTHING_PRIORITY_INT */
     , (44983, 93, 1044) /* PHYSICS_STATE_INT */
     , (44983, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44983, 13, True) /* ETHEREAL_BOOL */
     , (44983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44983, 19, True) /* ATTACKABLE_BOOL */
     , (44983, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44983, 0, 16795850);

