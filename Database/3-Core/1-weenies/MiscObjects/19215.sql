/* Weenie - MiscObjects - Bronze Gear from a Statue (19215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19215, 'geardrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19215, 18, 19215, 2113552, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19215, 1, 'Bronze Gear from a Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19215, 8, 100672956) /* ICON_DID */
     , (19215, 1, 33557681) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19215, 1, 128) /* ITEM_TYPE_INT */
     , (19215, 5, 40) /* ENCUMB_VAL_INT */
     , (19215, 16, 1) /* ITEM_USEABLE_INT */
     , (19215, 93, 1044) /* PHYSICS_STATE_INT */
     , (19215, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19215, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19215, 13, True) /* ETHEREAL_BOOL */
     , (19215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19215, 19, True) /* ATTACKABLE_BOOL */
     , (19215, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19215, 15, 'A bronze gear taken from the ruins of a living Bronze Statue of a Drudge. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19215, 114, 1) /* ATTUNED_INT */
     , (19215, 19, 0) /* VALUE_INT */
     , (19215, 5, 40) /* ENCUMB_VAL_INT */;

