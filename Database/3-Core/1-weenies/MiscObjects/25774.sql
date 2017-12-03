/* Weenie - MiscObjects - Fletching Table (25774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25774, 'tablefletching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25774, 18, 25774, 270549016, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25774, 1, 'Fletching Table') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25774, 8, 100675553) /* ICON_DID */
     , (25774, 1, 33558528) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25774, 1, 128) /* ITEM_TYPE_INT */
     , (25774, 5, 300) /* ENCUMB_VAL_INT */
     , (25774, 151, 1) /* HOOK_TYPE_INT */
     , (25774, 16, 1) /* ITEM_USEABLE_INT */
     , (25774, 19, 6000) /* VALUE_INT */
     , (25774, 93, 66580) /* PHYSICS_STATE_INT */
     , (25774, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25774, 13, True) /* ETHEREAL_BOOL */
     , (25774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25774, 19, True) /* ATTACKABLE_BOOL */
     , (25774, 22, True) /* INSCRIBABLE_BOOL */;

