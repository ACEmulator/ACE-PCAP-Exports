/* Weenie - MiscObjects - Pyreal Forge Bellows (7411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7411, 'tenkarrdunbellows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7411, 18, 7411, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7411, 1, 'Pyreal Forge Bellows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7411, 8, 100667570) /* ICON_DID */
     , (7411, 1, 33554600) /* SETUP_DID */
     , (7411, 3, 536870932) /* SOUND_TABLE_DID */
     , (7411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7411, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7411, 1, 128) /* ITEM_TYPE_INT */
     , (7411, 5, 600) /* ENCUMB_VAL_INT */
     , (7411, 16, 1) /* ITEM_USEABLE_INT */
     , (7411, 19, 200) /* VALUE_INT */
     , (7411, 93, 1044) /* PHYSICS_STATE_INT */
     , (7411, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7411, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7411, 13, True) /* ETHEREAL_BOOL */
     , (7411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7411, 19, True) /* ATTACKABLE_BOOL */
     , (7411, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7411, 16, 'A set of large bellows, once used to forge pyreal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7411, 33, 1) /* BONDED_INT */
     , (7411, 114, 1) /* ATTUNED_INT */
     , (7411, 19, 200) /* VALUE_INT */
     , (7411, 5, 600) /* ENCUMB_VAL_INT */;

