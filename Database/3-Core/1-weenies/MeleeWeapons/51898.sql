/* Weenie - MeleeWeapons - Keeson's Mace (51898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51898, 'ace51898-keesonsmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51898, 18, 51898, 270762520, NULL, NULL, 301217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51898, 1, 'Keeson''s Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51898, 8, 100667588) /* ICON_DID */
     , (51898, 1, 33559579) /* SETUP_DID */
     , (51898, 3, 536870932) /* SOUND_TABLE_DID */
     , (51898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51898, 1, 1) /* ITEM_TYPE_INT */
     , (51898, 5, 6400) /* ENCUMB_VAL_INT */
     , (51898, 51, 1) /* COMBAT_USE_INT */
     , (51898, 151, 2) /* HOOK_TYPE_INT */
     , (51898, 16, 1) /* ITEM_USEABLE_INT */
     , (51898, 9, 1048576) /* LOCATIONS_INT */
     , (51898, 19, 750) /* VALUE_INT */
     , (51898, 52, 1) /* PARENT_LOCATION_INT */
     , (51898, 93, 1044) /* PHYSICS_STATE_INT */
     , (51898, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51898, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (51898, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51898, 13, True) /* ETHEREAL_BOOL */
     , (51898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51898, 19, True) /* ATTACKABLE_BOOL */
     , (51898, 22, True) /* INSCRIBABLE_BOOL */;

