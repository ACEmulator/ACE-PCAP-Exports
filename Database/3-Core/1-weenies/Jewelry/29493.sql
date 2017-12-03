/* Weenie - Jewelry - Ring of Karlun (29493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29493, 'ringkarlun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29493, 18, 29493, 2179088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29493, 1, 'Ring of Karlun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29493, 8, 100686510) /* ICON_DID */
     , (29493, 1, 33554691) /* SETUP_DID */
     , (29493, 3, 536870932) /* SOUND_TABLE_DID */
     , (29493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29493, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29493, 1, 8) /* ITEM_TYPE_INT */
     , (29493, 5, 40) /* ENCUMB_VAL_INT */
     , (29493, 16, 1) /* ITEM_USEABLE_INT */
     , (29493, 9, 786432) /* LOCATIONS_INT */
     , (29493, 93, 1044) /* PHYSICS_STATE_INT */
     , (29493, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29493, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29493, 13, True) /* ETHEREAL_BOOL */
     , (29493, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29493, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29493, 19, True) /* ATTACKABLE_BOOL */
     , (29493, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29493, 15, 'An ancient, heavy, scratched gold ring with the bull insignia of Karlun, legendary founder of Viamont.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29493, 33, 1) /* BONDED_INT */
     , (29493, 114, 1) /* ATTUNED_INT */
     , (29493, 19, 0) /* VALUE_INT */
     , (29493, 5, 40) /* ENCUMB_VAL_INT */;

