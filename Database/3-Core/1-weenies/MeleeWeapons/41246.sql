/* Weenie - MeleeWeapons - Acid Gearknight Sword (41246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41246, 'ace41246-acidgearknightsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41246, 18, 41246, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41246, 1, 'Acid Gearknight Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41246, 8, 100690551) /* ICON_DID */
     , (41246, 1, 33560848) /* SETUP_DID */
     , (41246, 3, 536870932) /* SOUND_TABLE_DID */
     , (41246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41246, 1, 1) /* ITEM_TYPE_INT */
     , (41246, 5, 350) /* ENCUMB_VAL_INT */
     , (41246, 51, 1) /* COMBAT_USE_INT */
     , (41246, 18, 256) /* UI_EFFECTS_INT */
     , (41246, 151, 2) /* HOOK_TYPE_INT */
     , (41246, 16, 1) /* ITEM_USEABLE_INT */
     , (41246, 9, 1048576) /* LOCATIONS_INT */
     , (41246, 19, 750) /* VALUE_INT */
     , (41246, 52, 1) /* PARENT_LOCATION_INT */
     , (41246, 93, 1044) /* PHYSICS_STATE_INT */
     , (41246, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41246, 13, True) /* ETHEREAL_BOOL */
     , (41246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41246, 19, True) /* ATTACKABLE_BOOL */
     , (41246, 22, True) /* INSCRIBABLE_BOOL */;

