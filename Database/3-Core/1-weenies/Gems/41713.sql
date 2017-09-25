/* Weenie - Gems - Whispering Blade Token (41713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41713, 'ace41713-whisperingbladetoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41713, 18, 41713, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41713, 1, 'Whispering Blade Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41713, 8, 100686367) /* ICON_DID */
     , (41713, 1, 33559991) /* SETUP_DID */
     , (41713, 3, 536870932) /* SOUND_TABLE_DID */
     , (41713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41713, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41713, 1, 2048) /* ITEM_TYPE_INT */
     , (41713, 5, 10) /* ENCUMB_VAL_INT */
     , (41713, 16, 1) /* ITEM_USEABLE_INT */
     , (41713, 93, 1044) /* PHYSICS_STATE_INT */
     , (41713, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41713, 13, True) /* ETHEREAL_BOOL */
     , (41713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41713, 19, True) /* ATTACKABLE_BOOL */
     , (41713, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41713, 16, 'This token represents a Silveran weapon. Use this token to purchase a Silveran weapon from the Whispering Blade Quatermaster.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41713, 33, 1) /* BONDED_INT */
     , (41713, 114, 1) /* ATTUNED_INT */
     , (41713, 19, 0) /* VALUE_INT */
     , (41713, 5, 10) /* ENCUMB_VAL_INT */;

