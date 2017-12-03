/* Weenie - MeleeWeapons - Spectral Lightning Nekode (46369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46369, 'ace46369-spectrallightningnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46369, 18, 46369, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46369, 1, 'Spectral Lightning Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46369, 8, 100670034) /* ICON_DID */
     , (46369, 1, 33555991) /* SETUP_DID */
     , (46369, 3, 536870932) /* SOUND_TABLE_DID */
     , (46369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46369, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46369, 1, 1) /* ITEM_TYPE_INT */
     , (46369, 5, 135) /* ENCUMB_VAL_INT */
     , (46369, 51, 1) /* COMBAT_USE_INT */
     , (46369, 16, 1) /* ITEM_USEABLE_INT */
     , (46369, 9, 1048576) /* LOCATIONS_INT */
     , (46369, 19, 125) /* VALUE_INT */
     , (46369, 52, 1) /* PARENT_LOCATION_INT */
     , (46369, 93, 1044) /* PHYSICS_STATE_INT */
     , (46369, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46369, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46369, 13, True) /* ETHEREAL_BOOL */
     , (46369, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46369, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46369, 19, True) /* ATTACKABLE_BOOL */
     , (46369, 22, True) /* INSCRIBABLE_BOOL */;

