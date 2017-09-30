/* Weenie - LandscapeStatics - Golden Gromnie (24872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24872, 'dollrewardgoldgromnie-ulgrimstuck');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24872, 22, 24872, 2621464, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24872, 1, 'Golden Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24872, 8, 100671514) /* ICON_DID */
     , (24872, 1, 33554487) /* SETUP_DID */
     , (24872, 2, 150995122) /* MOTION_TABLE_DID */
     , (24872, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (24872, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24872, 1, 2048) /* ITEM_TYPE_INT */
     , (24872, 5, 10) /* ENCUMB_VAL_INT */
     , (24872, 94, 16) /* TARGET_TYPE_INT */
     , (24872, 16, 1) /* ITEM_USEABLE_INT */
     , (24872, 19, 10) /* VALUE_INT */
     , (24872, 93, 1044) /* PHYSICS_STATE_INT */
     , (24872, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24872, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24872, 13, True) /* ETHEREAL_BOOL */
     , (24872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24872, 19, True) /* ATTACKABLE_BOOL */
     , (24872, 22, True) /* INSCRIBABLE_BOOL */
     , (24872, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24872, 67116521, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24872, 16, 'The gromnie appears to be nailed to the floor... twice.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24872, 19, 10) /* VALUE_INT */
     , (24872, 5, 10) /* ENCUMB_VAL_INT */;

