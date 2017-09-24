/* Weenie - MeleeWeapons - Spectral Acid Nekode (46368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46368, 'ace46368-spectralacidnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46368, 18, 46368, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46368, 1, 'Spectral Acid Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46368, 8, 100670034) /* ICON_DID */
     , (46368, 1, 33555988) /* SETUP_DID */
     , (46368, 3, 536870932) /* SOUND_TABLE_DID */
     , (46368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46368, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46368, 1, 1) /* ITEM_TYPE_INT */
     , (46368, 5, 135) /* ENCUMB_VAL_INT */
     , (46368, 51, 1) /* COMBAT_USE_INT */
     , (46368, 16, 1) /* ITEM_USEABLE_INT */
     , (46368, 9, 1048576) /* LOCATIONS_INT */
     , (46368, 19, 125) /* VALUE_INT */
     , (46368, 52, 1) /* PARENT_LOCATION_INT */
     , (46368, 93, 1044) /* PHYSICS_STATE_INT */
     , (46368, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46368, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46368, 13, True) /* ETHEREAL_BOOL */
     , (46368, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46368, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46368, 19, True) /* ATTACKABLE_BOOL */
     , (46368, 22, True) /* INSCRIBABLE_BOOL */;

