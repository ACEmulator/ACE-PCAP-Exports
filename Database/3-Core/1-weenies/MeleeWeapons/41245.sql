/* Weenie - MeleeWeapons - Gearknight Greatsword (41245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41245, 'ace41245-gearknightgreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41245, 18, 41245, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41245, 1, 'Gearknight Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41245, 8, 100690753) /* ICON_DID */
     , (41245, 1, 33560847) /* SETUP_DID */
     , (41245, 3, 536870932) /* SOUND_TABLE_DID */
     , (41245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41245, 1, 1) /* ITEM_TYPE_INT */
     , (41245, 5, 6400) /* ENCUMB_VAL_INT */
     , (41245, 51, 5) /* COMBAT_USE_INT */
     , (41245, 16, 1) /* ITEM_USEABLE_INT */
     , (41245, 9, 33554432) /* LOCATIONS_INT */
     , (41245, 19, 750) /* VALUE_INT */
     , (41245, 52, 1) /* PARENT_LOCATION_INT */
     , (41245, 93, 1044) /* PHYSICS_STATE_INT */
     , (41245, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41245, 13, True) /* ETHEREAL_BOOL */
     , (41245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41245, 19, True) /* ATTACKABLE_BOOL */
     , (41245, 22, True) /* INSCRIBABLE_BOOL */;

