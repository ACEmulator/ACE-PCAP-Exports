/* Weenie - MiscObjects - Protection Orb (29336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29336, 'orbolthoitraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29336, 18, 29336, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29336, 1, 'Protection Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29336, 8, 100668722) /* ICON_DID */
     , (29336, 1, 33554669) /* SETUP_DID */
     , (29336, 3, 536870932) /* SOUND_TABLE_DID */
     , (29336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29336, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29336, 1, 128) /* ITEM_TYPE_INT */
     , (29336, 5, 50) /* ENCUMB_VAL_INT */
     , (29336, 16, 1) /* ITEM_USEABLE_INT */
     , (29336, 93, 1044) /* PHYSICS_STATE_INT */
     , (29336, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29336, 13, True) /* ETHEREAL_BOOL */
     , (29336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29336, 19, True) /* ATTACKABLE_BOOL */
     , (29336, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29336, 16, 'The Dereth Exploration Society uses these Protection Orbs to hide their Training Academies from aggressive creatures such as the Olthoi. Return this orb to the Sentry so that he may re-cast the Protection spell.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29336, 33, 1) /* BONDED_INT */
     , (29336, 114, 1) /* ATTUNED_INT */
     , (29336, 19, 0) /* VALUE_INT */
     , (29336, 5, 50) /* ENCUMB_VAL_INT */;

