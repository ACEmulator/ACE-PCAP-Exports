/* Weenie - MiscObjects - Drudge Fort Blueprints (35576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35576, 'ace35576-drudgefortblueprints');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35576, 16, 35576, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35576, 1, 'Drudge Fort Blueprints') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35576, 8, 100676719) /* ICON_DID */
     , (35576, 1, 33558373) /* SETUP_DID */
     , (35576, 3, 536870932) /* SOUND_TABLE_DID */
     , (35576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35576, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35576, 1, 128) /* ITEM_TYPE_INT */
     , (35576, 5, 15) /* ENCUMB_VAL_INT */
     , (35576, 151, 2) /* HOOK_TYPE_INT */
     , (35576, 16, 1) /* ITEM_USEABLE_INT */
     , (35576, 93, 1044) /* PHYSICS_STATE_INT */
     , (35576, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35576, 13, True) /* ETHEREAL_BOOL */
     , (35576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35576, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35576, 16, 'Blueprints for the Drudge Fort outside of Cragstone. They show a network of caves below the fort.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35576, 33, 1) /* BONDED_INT */
     , (35576, 114, 1) /* ATTUNED_INT */
     , (35576, 19, 0) /* VALUE_INT */
     , (35576, 5, 15) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35576, 69, 0) /* IS_SELLABLE_BOOL */;

