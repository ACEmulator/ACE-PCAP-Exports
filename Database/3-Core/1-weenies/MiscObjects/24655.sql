/* Weenie - MiscObjects - Young Brood Queen Femur (24655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24655, 'broodqueenfemurmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24655, 18, 24655, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24655, 1, 'Young Brood Queen Femur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24655, 8, 100674514) /* ICON_DID */
     , (24655, 1, 33556593) /* SETUP_DID */
     , (24655, 3, 536870932) /* SOUND_TABLE_DID */
     , (24655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24655, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24655, 1, 128) /* ITEM_TYPE_INT */
     , (24655, 5, 50) /* ENCUMB_VAL_INT */
     , (24655, 16, 1) /* ITEM_USEABLE_INT */
     , (24655, 93, 1044) /* PHYSICS_STATE_INT */
     , (24655, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24655, 13, True) /* ETHEREAL_BOOL */
     , (24655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24655, 19, True) /* ATTACKABLE_BOOL */
     , (24655, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24655, 15, 'The femur of a departed young Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24655, 33, 1) /* BONDED_INT */
     , (24655, 114, 1) /* ATTUNED_INT */
     , (24655, 19, 0) /* VALUE_INT */
     , (24655, 5, 50) /* ENCUMB_VAL_INT */;

