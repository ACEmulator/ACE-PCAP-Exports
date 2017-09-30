/* Weenie - MeleeWeapons - Acid Gearknight Greatsword (41250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41250, 'ace41250-acidgearknightgreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41250, 18, 41250, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41250, 1, 'Acid Gearknight Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41250, 8, 100690753) /* ICON_DID */
     , (41250, 1, 33560852) /* SETUP_DID */
     , (41250, 3, 536870932) /* SOUND_TABLE_DID */
     , (41250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41250, 1, 1) /* ITEM_TYPE_INT */
     , (41250, 5, 6400) /* ENCUMB_VAL_INT */
     , (41250, 51, 5) /* COMBAT_USE_INT */
     , (41250, 18, 256) /* UI_EFFECTS_INT */
     , (41250, 16, 1) /* ITEM_USEABLE_INT */
     , (41250, 9, 33554432) /* LOCATIONS_INT */
     , (41250, 19, 750) /* VALUE_INT */
     , (41250, 52, 1) /* PARENT_LOCATION_INT */
     , (41250, 93, 1044) /* PHYSICS_STATE_INT */
     , (41250, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41250, 13, True) /* ETHEREAL_BOOL */
     , (41250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41250, 19, True) /* ATTACKABLE_BOOL */
     , (41250, 22, True) /* INSCRIBABLE_BOOL */;

