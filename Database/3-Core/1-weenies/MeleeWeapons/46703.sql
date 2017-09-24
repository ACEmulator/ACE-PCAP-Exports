/* Weenie - MeleeWeapons - Acid Nekode (46703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46703, 'ace46703-acidnekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46703, 18, 46703, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46703, 1, 'Acid Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46703, 8, 100670034) /* ICON_DID */
     , (46703, 1, 33555988) /* SETUP_DID */
     , (46703, 3, 536870932) /* SOUND_TABLE_DID */
     , (46703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46703, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46703, 1, 1) /* ITEM_TYPE_INT */
     , (46703, 5, 135) /* ENCUMB_VAL_INT */
     , (46703, 51, 1) /* COMBAT_USE_INT */
     , (46703, 16, 1) /* ITEM_USEABLE_INT */
     , (46703, 9, 1048576) /* LOCATIONS_INT */
     , (46703, 19, 125) /* VALUE_INT */
     , (46703, 52, 1) /* PARENT_LOCATION_INT */
     , (46703, 93, 1044) /* PHYSICS_STATE_INT */
     , (46703, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46703, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46703, 13, True) /* ETHEREAL_BOOL */
     , (46703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46703, 19, True) /* ATTACKABLE_BOOL */
     , (46703, 22, True) /* INSCRIBABLE_BOOL */;

