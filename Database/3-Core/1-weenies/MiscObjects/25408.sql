/* Weenie - MiscObjects - Explorer Title Token (25408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25408, 'tokentitleundeadmechanism');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25408, 18, 25408, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25408, 1, 'Explorer Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25408, 8, 100674823) /* ICON_DID */
     , (25408, 1, 33558119) /* SETUP_DID */
     , (25408, 3, 536870932) /* SOUND_TABLE_DID */
     , (25408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25408, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25408, 1, 128) /* ITEM_TYPE_INT */
     , (25408, 5, 25) /* ENCUMB_VAL_INT */
     , (25408, 16, 1) /* ITEM_USEABLE_INT */
     , (25408, 93, 1044) /* PHYSICS_STATE_INT */
     , (25408, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25408, 13, True) /* ETHEREAL_BOOL */
     , (25408, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25408, 19, True) /* ATTACKABLE_BOOL */
     , (25408, 22, True) /* INSCRIBABLE_BOOL */;

