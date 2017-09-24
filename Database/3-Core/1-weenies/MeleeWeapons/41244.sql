/* Weenie - MeleeWeapons - Gearknight Greatsword (41244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41244, 'ace41244-gearknightgreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41244, 18, 41244, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41244, 1, 'Gearknight Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41244, 8, 100690753) /* ICON_DID */
     , (41244, 1, 33560847) /* SETUP_DID */
     , (41244, 3, 536870932) /* SOUND_TABLE_DID */
     , (41244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41244, 1, 1) /* ITEM_TYPE_INT */
     , (41244, 5, 6400) /* ENCUMB_VAL_INT */
     , (41244, 51, 5) /* COMBAT_USE_INT */
     , (41244, 16, 1) /* ITEM_USEABLE_INT */
     , (41244, 9, 33554432) /* LOCATIONS_INT */
     , (41244, 19, 750) /* VALUE_INT */
     , (41244, 52, 1) /* PARENT_LOCATION_INT */
     , (41244, 93, 1044) /* PHYSICS_STATE_INT */
     , (41244, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41244, 13, True) /* ETHEREAL_BOOL */
     , (41244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41244, 19, True) /* ATTACKABLE_BOOL */
     , (41244, 22, True) /* INSCRIBABLE_BOOL */;

