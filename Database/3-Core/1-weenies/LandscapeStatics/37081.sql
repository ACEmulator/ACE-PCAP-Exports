/* Weenie - LandscapeStatics - Virindi Profane Corpse (37081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37081, 'ace37081-virindiprofanecorpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37081, 8341, 37081, 2097168, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37081, 1, 'Virindi Profane Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37081, 8, 100674323) /* ICON_DID */
     , (37081, 1, 33558343) /* SETUP_DID */
     , (37081, 2, 150995427) /* MOTION_TABLE_DID */
     , (37081, 6, 67114250) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37081, 1, 1024) /* ITEM_TYPE_INT */
     , (37081, 5, 1) /* ENCUMB_VAL_INT */
     , (37081, 16, 1) /* ITEM_USEABLE_INT */
     , (37081, 93, 1044) /* PHYSICS_STATE_INT */
     , (37081, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37081, 13, True) /* ETHEREAL_BOOL */
     , (37081, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37081, 19, True) /* ATTACKABLE_BOOL */
     , (37081, 1, True) /* STUCK_BOOL */
     , (37081, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37081, 67114253, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37081, 19, 0) /* VALUE_INT */
     , (37081, 5, 1) /* ENCUMB_VAL_INT */;

