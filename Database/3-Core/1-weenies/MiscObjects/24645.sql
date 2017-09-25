/* Weenie - MiscObjects - Young Brood Matron Tarsus (24645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24645, 'broodmatrontarsusmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24645, 18, 24645, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24645, 1, 'Young Brood Matron Tarsus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24645, 8, 100674518) /* ICON_DID */
     , (24645, 1, 33556593) /* SETUP_DID */
     , (24645, 3, 536870932) /* SOUND_TABLE_DID */
     , (24645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24645, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24645, 1, 128) /* ITEM_TYPE_INT */
     , (24645, 5, 50) /* ENCUMB_VAL_INT */
     , (24645, 16, 1) /* ITEM_USEABLE_INT */
     , (24645, 93, 1044) /* PHYSICS_STATE_INT */
     , (24645, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24645, 13, True) /* ETHEREAL_BOOL */
     , (24645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24645, 19, True) /* ATTACKABLE_BOOL */
     , (24645, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24645, 15, 'The tarsus of a departed Young Olthoi Brood Matron.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24645, 33, 1) /* BONDED_INT */
     , (24645, 114, 1) /* ATTUNED_INT */
     , (24645, 19, 0) /* VALUE_INT */
     , (24645, 5, 50) /* ENCUMB_VAL_INT */;

