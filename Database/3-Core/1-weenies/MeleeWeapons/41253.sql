/* Weenie - MeleeWeapons - Frost Gearknight Greatsword (41253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41253, 'ace41253-frostgearknightgreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41253, 18, 41253, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41253, 1, 'Frost Gearknight Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41253, 8, 100690753) /* ICON_DID */
     , (41253, 1, 33560855) /* SETUP_DID */
     , (41253, 3, 536870932) /* SOUND_TABLE_DID */
     , (41253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41253, 1, 1) /* ITEM_TYPE_INT */
     , (41253, 5, 6400) /* ENCUMB_VAL_INT */
     , (41253, 51, 5) /* COMBAT_USE_INT */
     , (41253, 18, 128) /* UI_EFFECTS_INT */
     , (41253, 16, 1) /* ITEM_USEABLE_INT */
     , (41253, 9, 33554432) /* LOCATIONS_INT */
     , (41253, 19, 750) /* VALUE_INT */
     , (41253, 52, 1) /* PARENT_LOCATION_INT */
     , (41253, 93, 1044) /* PHYSICS_STATE_INT */
     , (41253, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41253, 13, True) /* ETHEREAL_BOOL */
     , (41253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41253, 19, True) /* ATTACKABLE_BOOL */
     , (41253, 22, True) /* INSCRIBABLE_BOOL */;

