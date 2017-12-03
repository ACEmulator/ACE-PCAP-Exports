/* Weenie - MiscObjects - Stone Fists Token (34454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34454, 'ace34454-stonefiststoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34454, 18, 34454, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34454, 1, 'Stone Fists Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34454, 8, 100689381) /* ICON_DID */
     , (34454, 1, 33554817) /* SETUP_DID */
     , (34454, 3, 536870932) /* SOUND_TABLE_DID */
     , (34454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34454, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34454, 1, 128) /* ITEM_TYPE_INT */
     , (34454, 5, 10) /* ENCUMB_VAL_INT */
     , (34454, 16, 1) /* ITEM_USEABLE_INT */
     , (34454, 93, 1044) /* PHYSICS_STATE_INT */
     , (34454, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34454, 13, True) /* ETHEREAL_BOOL */
     , (34454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34454, 19, True) /* ATTACKABLE_BOOL */
     , (34454, 22, True) /* INSCRIBABLE_BOOL */;

