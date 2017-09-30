/* Weenie - MeleeWeapons - Electric Gearknight Greatsword (41251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41251, 'ace41251-electricgearknightgreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41251, 18, 41251, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41251, 1, 'Electric Gearknight Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41251, 8, 100690753) /* ICON_DID */
     , (41251, 1, 33560853) /* SETUP_DID */
     , (41251, 3, 536870932) /* SOUND_TABLE_DID */
     , (41251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41251, 1, 1) /* ITEM_TYPE_INT */
     , (41251, 5, 6400) /* ENCUMB_VAL_INT */
     , (41251, 51, 5) /* COMBAT_USE_INT */
     , (41251, 18, 64) /* UI_EFFECTS_INT */
     , (41251, 16, 1) /* ITEM_USEABLE_INT */
     , (41251, 9, 33554432) /* LOCATIONS_INT */
     , (41251, 19, 750) /* VALUE_INT */
     , (41251, 52, 1) /* PARENT_LOCATION_INT */
     , (41251, 93, 1044) /* PHYSICS_STATE_INT */
     , (41251, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41251, 13, True) /* ETHEREAL_BOOL */
     , (41251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41251, 19, True) /* ATTACKABLE_BOOL */
     , (41251, 22, True) /* INSCRIBABLE_BOOL */;

