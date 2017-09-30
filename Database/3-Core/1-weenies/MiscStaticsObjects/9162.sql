/* Weenie - MiscStaticsObjects - Statue (9162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9162, 'hangingmosswartmartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9162, 148, 9162, 2097168, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9162, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9162, 8, 100667449) /* ICON_DID */
     , (9162, 1, 33556966) /* SETUP_DID */
     , (9162, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9162, 1, 128) /* ITEM_TYPE_INT */
     , (9162, 5, 900) /* ENCUMB_VAL_INT */
     , (9162, 16, 1) /* ITEM_USEABLE_INT */
     , (9162, 93, 1044) /* PHYSICS_STATE_INT */
     , (9162, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9162, 13, True) /* ETHEREAL_BOOL */
     , (9162, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9162, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9162, 19, True) /* ATTACKABLE_BOOL */
     , (9162, 1, True) /* STUCK_BOOL */
     , (9162, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9162, 67111361, 0, 0);

