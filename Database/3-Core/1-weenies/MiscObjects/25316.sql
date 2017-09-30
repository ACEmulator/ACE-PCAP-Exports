/* Weenie - MiscObjects - Alloy Apparatus (25316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25316, 'undeadmechanism2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25316, 18, 25316, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25316, 1, 'Alloy Apparatus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25316, 8, 100674842) /* ICON_DID */
     , (25316, 1, 33558439) /* SETUP_DID */
     , (25316, 3, 536870932) /* SOUND_TABLE_DID */
     , (25316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25316, 1, 128) /* ITEM_TYPE_INT */
     , (25316, 5, 25) /* ENCUMB_VAL_INT */
     , (25316, 16, 1) /* ITEM_USEABLE_INT */
     , (25316, 93, 1044) /* PHYSICS_STATE_INT */
     , (25316, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25316, 13, True) /* ETHEREAL_BOOL */
     , (25316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25316, 19, True) /* ATTACKABLE_BOOL */
     , (25316, 22, True) /* INSCRIBABLE_BOOL */;

