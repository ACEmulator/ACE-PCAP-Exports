/* Weenie - HouseSlumLords - Cottage (14244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14244, 'slumlordcottage1651-1850');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14244, 20, 14244, 33554480, NULL, 'AAA9AAIAAAAMAAAA', 98435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14244, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14244, 8, 100671884) /* ICON_DID */
     , (14244, 1, 33557167) /* SETUP_DID */
     , (14244, 2, 150995128) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14244, 1, 0) /* ITEM_TYPE_INT */
     , (14244, 16, 32) /* ITEM_USEABLE_INT */
     , (14244, 93, 1044) /* PHYSICS_STATE_INT */
     , (14244, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14244, 54, 3) /* USE_RADIUS_FLOAT */
     , (14244, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14244, 13, True) /* ETHEREAL_BOOL */
     , (14244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14244, 19, True) /* ATTACKABLE_BOOL */
     , (14244, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14244, 16, 'This house is available for purchase.
') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14244, 86, 20) /* MIN_LEVEL_INT */;

/* Slumlord Extended Properties */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14244, 155, 1) /* HOUSE_TYPE_INT */
     , (14244, 149, 1) /* HOUSE_STATUS_INT */
     , (14244, 86, 20) /* MIN_LEVEL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14244, 4, False) /* ROT_PROOF_BOOL */;

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`)
VALUES (14244, 16, 273, 300000) /* Buy Cost - Pyreal (x300,000) */
     , (14244, 16, 11710, 1) /* Buy Cost - Writ of Refuge (x1) */
     , (14244, 16, 3691, 1) /* Buy Cost - Shore Armoredillo Spine (x1) */
     , (14244, 32, 273, 30000) /* Rent Cost - Pyreal (x30,000) */;

