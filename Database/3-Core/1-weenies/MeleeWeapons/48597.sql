/* Weenie - MeleeWeapons - Frigid Splinter (48597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48597, 'ace48597-frigidsplinter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48597, 18, 48597, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48597, 1, 'Frigid Splinter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48597, 8, 100686574) /* ICON_DID */
     , (48597, 1, 33559304) /* SETUP_DID */
     , (48597, 3, 536870932) /* SOUND_TABLE_DID */
     , (48597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48597, 1, 1) /* ITEM_TYPE_INT */
     , (48597, 5, 700) /* ENCUMB_VAL_INT */
     , (48597, 51, 1) /* COMBAT_USE_INT */
     , (48597, 151, 2) /* HOOK_TYPE_INT */
     , (48597, 16, 1) /* ITEM_USEABLE_INT */
     , (48597, 9, 1048576) /* LOCATIONS_INT */
     , (48597, 19, 170) /* VALUE_INT */
     , (48597, 52, 1) /* PARENT_LOCATION_INT */
     , (48597, 93, 1044) /* PHYSICS_STATE_INT */
     , (48597, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48597, 13, True) /* ETHEREAL_BOOL */
     , (48597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48597, 19, True) /* ATTACKABLE_BOOL */
     , (48597, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48597, 14, 'Use on a magic item to destroy that item and drain its Mana.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48597, 19, 5000) /* VALUE_INT */
     , (48597, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48597, 137, 0.2) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (48597, 87, 2) /* ITEM_EFFICIENCY_FLOAT */;

