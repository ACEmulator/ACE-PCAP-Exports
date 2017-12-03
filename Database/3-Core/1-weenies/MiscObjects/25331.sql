/* Weenie - MiscObjects - Alloy Engine (25331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25331, 'undeadmechanism17');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25331, 18, 25331, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25331, 1, 'Alloy Engine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25331, 8, 100674827) /* ICON_DID */
     , (25331, 1, 33558439) /* SETUP_DID */
     , (25331, 3, 536870932) /* SOUND_TABLE_DID */
     , (25331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25331, 1, 128) /* ITEM_TYPE_INT */
     , (25331, 5, 25) /* ENCUMB_VAL_INT */
     , (25331, 16, 1) /* ITEM_USEABLE_INT */
     , (25331, 93, 1044) /* PHYSICS_STATE_INT */
     , (25331, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25331, 13, True) /* ETHEREAL_BOOL */
     , (25331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25331, 19, True) /* ATTACKABLE_BOOL */
     , (25331, 22, True) /* INSCRIBABLE_BOOL */;

