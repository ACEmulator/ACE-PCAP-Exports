/* Weenie - Armor - Visage of Menilesh (38083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38083, 'ace38083-visageofmenilesh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38083, 18, 38083, 270876816, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38083, 1, 'Visage of Menilesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38083, 8, 100689946) /* ICON_DID */
     , (38083, 1, 33560635) /* SETUP_DID */
     , (38083, 3, 536870932) /* SOUND_TABLE_DID */
     , (38083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38083, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38083, 1, 2) /* ITEM_TYPE_INT */
     , (38083, 5, 200) /* ENCUMB_VAL_INT */
     , (38083, 18, 1) /* UI_EFFECTS_INT */
     , (38083, 151, 2) /* HOOK_TYPE_INT */
     , (38083, 16, 1) /* ITEM_USEABLE_INT */
     , (38083, 9, 1) /* LOCATIONS_INT */
     , (38083, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (38083, 93, 1044) /* PHYSICS_STATE_INT */
     , (38083, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38083, 13, True) /* ETHEREAL_BOOL */
     , (38083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38083, 19, True) /* ATTACKABLE_BOOL */
     , (38083, 22, True) /* INSCRIBABLE_BOOL */;

