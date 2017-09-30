/* Weenie - MiscObjects - Temple Horn (38251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38251, 'ace38251-templehorn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38251, 18, 38251, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38251, 1, 'Temple Horn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38251, 8, 100675633) /* ICON_DID */
     , (38251, 1, 33554817) /* SETUP_DID */
     , (38251, 3, 536870932) /* SOUND_TABLE_DID */
     , (38251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38251, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38251, 1, 128) /* ITEM_TYPE_INT */
     , (38251, 5, 25) /* ENCUMB_VAL_INT */
     , (38251, 16, 1) /* ITEM_USEABLE_INT */
     , (38251, 93, 1044) /* PHYSICS_STATE_INT */
     , (38251, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38251, 13, True) /* ETHEREAL_BOOL */
     , (38251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38251, 19, True) /* ATTACKABLE_BOOL */
     , (38251, 22, True) /* INSCRIBABLE_BOOL */;

