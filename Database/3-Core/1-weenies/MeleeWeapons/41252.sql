/* Weenie - MeleeWeapons - Fire Gearknight Greatsword (41252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41252, 'ace41252-firegearknightgreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41252, 18, 41252, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41252, 1, 'Fire Gearknight Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41252, 8, 100690753) /* ICON_DID */
     , (41252, 1, 33560854) /* SETUP_DID */
     , (41252, 3, 536870932) /* SOUND_TABLE_DID */
     , (41252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41252, 1, 1) /* ITEM_TYPE_INT */
     , (41252, 5, 6400) /* ENCUMB_VAL_INT */
     , (41252, 51, 5) /* COMBAT_USE_INT */
     , (41252, 18, 32) /* UI_EFFECTS_INT */
     , (41252, 16, 1) /* ITEM_USEABLE_INT */
     , (41252, 9, 33554432) /* LOCATIONS_INT */
     , (41252, 19, 750) /* VALUE_INT */
     , (41252, 52, 1) /* PARENT_LOCATION_INT */
     , (41252, 93, 1044) /* PHYSICS_STATE_INT */
     , (41252, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41252, 13, True) /* ETHEREAL_BOOL */
     , (41252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41252, 19, True) /* ATTACKABLE_BOOL */
     , (41252, 22, True) /* INSCRIBABLE_BOOL */;

