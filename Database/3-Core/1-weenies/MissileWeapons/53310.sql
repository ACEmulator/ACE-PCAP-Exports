/* Weenie - MissileWeapons - Stormwood Crossbow (53310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53310, 'ace53310-stormwoodcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53310, 18, 53310, 2434876312, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53310, 1, 'Stormwood Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53310, 8, 100693336) /* ICON_DID */
     , (53310, 1, 33561665) /* SETUP_DID */
     , (53310, 3, 536870932) /* SOUND_TABLE_DID */
     , (53310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53310, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53310, 1, 256) /* ITEM_TYPE_INT */
     , (53310, 50, 2) /* AMMO_TYPE_INT */
     , (53310, 5, 1920) /* ENCUMB_VAL_INT */
     , (53310, 51, 2) /* COMBAT_USE_INT */
     , (53310, 18, 1) /* UI_EFFECTS_INT */
     , (53310, 151, 2) /* HOOK_TYPE_INT */
     , (53310, 131, 75) /* MATERIAL_TYPE_INT */
     , (53310, 16, 1) /* ITEM_USEABLE_INT */
     , (53310, 9, 4194304) /* LOCATIONS_INT */
     , (53310, 19, 375) /* VALUE_INT */
     , (53310, 93, 1044) /* PHYSICS_STATE_INT */
     , (53310, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53310, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53310, 13, True) /* ETHEREAL_BOOL */
     , (53310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53310, 19, True) /* ATTACKABLE_BOOL */
     , (53310, 22, True) /* INSCRIBABLE_BOOL */;

