/* Weenie - MiscObjects - Broken Shield (44014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44014, 'ace44014-brokenshield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44014, 16, 44014, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44014, 1, 'Broken Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44014, 8, 100690971) /* ICON_DID */
     , (44014, 1, 33560949) /* SETUP_DID */
     , (44014, 3, 536870932) /* SOUND_TABLE_DID */
     , (44014, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44014, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44014, 1, 128) /* ITEM_TYPE_INT */
     , (44014, 5, 600) /* ENCUMB_VAL_INT */
     , (44014, 16, 1) /* ITEM_USEABLE_INT */
     , (44014, 93, 1044) /* PHYSICS_STATE_INT */
     , (44014, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44014, 13, True) /* ETHEREAL_BOOL */
     , (44014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44014, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44014, 16, 'A broken shield, bearing the heraldry of Prince Borelean.') /* LONG_DESC_STRING */
     , (44014, 14, 'Lady Daenerah may be interested in this.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44014, 33, 1) /* BONDED_INT */
     , (44014, 114, 1) /* ATTUNED_INT */
     , (44014, 19, 0) /* VALUE_INT */
     , (44014, 5, 600) /* ENCUMB_VAL_INT */
     , (44014, 279, 1) /* UNIQUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44014, 99, 0) /* IVORYABLE_BOOL */
     , (44014, 69, 0) /* IS_SELLABLE_BOOL */;

