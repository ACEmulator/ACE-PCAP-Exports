/* Weenie - MiscObjects - Hardened Ice Shard (28746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28746, 'ruschkiceshardhardened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28746, 18, 28746, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28746, 1, 'Hardened Ice Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28746, 8, 100686356) /* ICON_DID */
     , (28746, 1, 33554817) /* SETUP_DID */
     , (28746, 3, 536870932) /* SOUND_TABLE_DID */
     , (28746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28746, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28746, 1, 128) /* ITEM_TYPE_INT */
     , (28746, 5, 50) /* ENCUMB_VAL_INT */
     , (28746, 16, 1) /* ITEM_USEABLE_INT */
     , (28746, 93, 1044) /* PHYSICS_STATE_INT */
     , (28746, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28746, 13, True) /* ETHEREAL_BOOL */
     , (28746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28746, 19, True) /* ATTACKABLE_BOOL */
     , (28746, 22, True) /* INSCRIBABLE_BOOL */;

