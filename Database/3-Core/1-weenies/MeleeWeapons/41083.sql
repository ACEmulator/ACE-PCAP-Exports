/* Weenie - MeleeWeapons - Red Rune Silveran Greatsword (41083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41083, 'ace41083-redrunesilverangreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41083, 18, 41083, 1344504344, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41083, 1, 'Red Rune Silveran Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41083, 8, 100690818) /* ICON_DID */
     , (41083, 50, 100688915) /* ICON_OVERLAY_DID */
     , (41083, 1, 33560814) /* SETUP_DID */
     , (41083, 3, 536870932) /* SOUND_TABLE_DID */
     , (41083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41083, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41083, 1, 1) /* ITEM_TYPE_INT */
     , (41083, 5, 450) /* ENCUMB_VAL_INT */
     , (41083, 51, 5) /* COMBAT_USE_INT */
     , (41083, 151, 2) /* HOOK_TYPE_INT */
     , (41083, 16, 1) /* ITEM_USEABLE_INT */
     , (41083, 9, 33554432) /* LOCATIONS_INT */
     , (41083, 19, 20000) /* VALUE_INT */
     , (41083, 52, 1) /* PARENT_LOCATION_INT */
     , (41083, 93, 1044) /* PHYSICS_STATE_INT */
     , (41083, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41083, 13, True) /* ETHEREAL_BOOL */
     , (41083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41083, 19, True) /* ATTACKABLE_BOOL */
     , (41083, 22, True) /* INSCRIBABLE_BOOL */;

