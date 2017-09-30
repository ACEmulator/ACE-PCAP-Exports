/* Weenie - MiscObjects - Alloy Tool (25318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25318, 'undeadmechanism4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25318, 18, 25318, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25318, 1, 'Alloy Tool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25318, 8, 100674840) /* ICON_DID */
     , (25318, 1, 33558439) /* SETUP_DID */
     , (25318, 3, 536870932) /* SOUND_TABLE_DID */
     , (25318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25318, 1, 128) /* ITEM_TYPE_INT */
     , (25318, 5, 25) /* ENCUMB_VAL_INT */
     , (25318, 16, 1) /* ITEM_USEABLE_INT */
     , (25318, 93, 1044) /* PHYSICS_STATE_INT */
     , (25318, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25318, 13, True) /* ETHEREAL_BOOL */
     , (25318, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25318, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25318, 19, True) /* ATTACKABLE_BOOL */
     , (25318, 22, True) /* INSCRIBABLE_BOOL */;

