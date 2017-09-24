/* Weenie - MiscObjects - Eldrytch Web Initiate Armor Writ (38393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38393, 'ace38393-eldrytchwebinitiatearmorwrit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38393, 18, 38393, 1075855376, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38393, 1, 'Eldrytch Web Initiate Armor Writ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38393, 8, 100667503) /* ICON_DID */
     , (38393, 50, 100690172) /* ICON_OVERLAY_DID */
     , (38393, 1, 33554776) /* SETUP_DID */
     , (38393, 3, 536870932) /* SOUND_TABLE_DID */
     , (38393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38393, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38393, 1, 128) /* ITEM_TYPE_INT */
     , (38393, 5, 50) /* ENCUMB_VAL_INT */
     , (38393, 16, 1) /* ITEM_USEABLE_INT */
     , (38393, 93, 1044) /* PHYSICS_STATE_INT */
     , (38393, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38393, 13, True) /* ETHEREAL_BOOL */
     , (38393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38393, 19, True) /* ATTACKABLE_BOOL */
     , (38393, 22, True) /* INSCRIBABLE_BOOL */;

