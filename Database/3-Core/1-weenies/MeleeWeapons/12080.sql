/* Weenie - MeleeWeapons - Bandit Flaming Short Sword (12080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12080, 'swordshortfirebandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12080, 18, 12080, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12080, 1, 'Bandit Flaming Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12080, 8, 100669036) /* ICON_DID */
     , (12080, 1, 33555797) /* SETUP_DID */
     , (12080, 3, 536870932) /* SOUND_TABLE_DID */
     , (12080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12080, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12080, 1, 1) /* ITEM_TYPE_INT */
     , (12080, 5, 350) /* ENCUMB_VAL_INT */
     , (12080, 51, 1) /* COMBAT_USE_INT */
     , (12080, 18, 32) /* UI_EFFECTS_INT */
     , (12080, 16, 1) /* ITEM_USEABLE_INT */
     , (12080, 9, 1048576) /* LOCATIONS_INT */
     , (12080, 19, 400) /* VALUE_INT */
     , (12080, 52, 1) /* PARENT_LOCATION_INT */
     , (12080, 93, 1044) /* PHYSICS_STATE_INT */
     , (12080, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12080, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12080, 13, True) /* ETHEREAL_BOOL */
     , (12080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12080, 19, True) /* ATTACKABLE_BOOL */
     , (12080, 22, True) /* INSCRIBABLE_BOOL */;

