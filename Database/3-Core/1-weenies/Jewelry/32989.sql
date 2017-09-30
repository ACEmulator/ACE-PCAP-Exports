/* Weenie - Jewelry - Ring of the Summoning Adepts (32989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32989, 'ace32989-ringofthesummoningadepts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32989, 18, 32989, 2179088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32989, 1, 'Ring of the Summoning Adepts') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32989, 8, 100688859) /* ICON_DID */
     , (32989, 1, 33554690) /* SETUP_DID */
     , (32989, 3, 536870932) /* SOUND_TABLE_DID */
     , (32989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32989, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32989, 1, 8) /* ITEM_TYPE_INT */
     , (32989, 5, 50) /* ENCUMB_VAL_INT */
     , (32989, 16, 1) /* ITEM_USEABLE_INT */
     , (32989, 9, 786432) /* LOCATIONS_INT */
     , (32989, 93, 1044) /* PHYSICS_STATE_INT */
     , (32989, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32989, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32989, 13, True) /* ETHEREAL_BOOL */
     , (32989, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32989, 19, True) /* ATTACKABLE_BOOL */
     , (32989, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32989, 16, 'This ring belonged to a Summoning Adept in the service of Count Dardante.  It served to grant them access to Dardante''s Summoning Chamber.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32989, 33, 1) /* BONDED_INT */
     , (32989, 114, 1) /* ATTUNED_INT */
     , (32989, 19, 0) /* VALUE_INT */
     , (32989, 5, 50) /* ENCUMB_VAL_INT */;

