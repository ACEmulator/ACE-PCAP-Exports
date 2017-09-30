/* Weenie - MiscObjects - Ciandra's Essence (29287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29287, 'gemaugmentationtinkeringspecsalv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29287, 18, 29287, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29287, 1, 'Ciandra''s Essence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29287, 8, 100686474) /* ICON_DID */
     , (29287, 1, 33554809) /* SETUP_DID */
     , (29287, 3, 536870932) /* SOUND_TABLE_DID */
     , (29287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29287, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29287, 1, 128) /* ITEM_TYPE_INT */
     , (29287, 5, 50) /* ENCUMB_VAL_INT */
     , (29287, 16, 8) /* ITEM_USEABLE_INT */
     , (29287, 93, 1044) /* PHYSICS_STATE_INT */
     , (29287, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29287, 13, True) /* ETHEREAL_BOOL */
     , (29287, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29287, 19, True) /* ATTACKABLE_BOOL */
     , (29287, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29287, 16, 'Using this gem will specialize your skill in Salvaging and raise your skill points accordingly. Once specialized, you will not be able to unspecialize or untrain Salvaging. You must have this skill Trained in order to use this gem. This augmentation cannot be repeated.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29287, 33, 1) /* BONDED_INT */
     , (29287, 114, 1) /* ATTUNED_INT */
     , (29287, 19, 0) /* VALUE_INT */
     , (29287, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (29287, 3, 1000000000) /* AUGMENTATION_COST_INT64 */;

