/* Weenie - MiscObjects - Alloy Device (25315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25315, 'undeadmechanism1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25315, 18, 25315, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25315, 1, 'Alloy Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25315, 8, 100674844) /* ICON_DID */
     , (25315, 1, 33558439) /* SETUP_DID */
     , (25315, 3, 536870932) /* SOUND_TABLE_DID */
     , (25315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25315, 1, 128) /* ITEM_TYPE_INT */
     , (25315, 5, 25) /* ENCUMB_VAL_INT */
     , (25315, 16, 1) /* ITEM_USEABLE_INT */
     , (25315, 93, 1044) /* PHYSICS_STATE_INT */
     , (25315, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25315, 13, True) /* ETHEREAL_BOOL */
     , (25315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25315, 19, True) /* ATTACKABLE_BOOL */
     , (25315, 22, True) /* INSCRIBABLE_BOOL */;

