/* Weenie - MeleeWeapons - Bandit Frost Short Sword (12081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12081, 'swordshortfrostbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12081, 18, 12081, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12081, 1, 'Bandit Frost Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12081, 8, 100669036) /* ICON_DID */
     , (12081, 1, 33555792) /* SETUP_DID */
     , (12081, 3, 536870932) /* SOUND_TABLE_DID */
     , (12081, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12081, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12081, 1, 1) /* ITEM_TYPE_INT */
     , (12081, 5, 350) /* ENCUMB_VAL_INT */
     , (12081, 51, 1) /* COMBAT_USE_INT */
     , (12081, 18, 128) /* UI_EFFECTS_INT */
     , (12081, 16, 1) /* ITEM_USEABLE_INT */
     , (12081, 9, 1048576) /* LOCATIONS_INT */
     , (12081, 19, 400) /* VALUE_INT */
     , (12081, 52, 1) /* PARENT_LOCATION_INT */
     , (12081, 93, 1044) /* PHYSICS_STATE_INT */
     , (12081, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12081, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12081, 13, True) /* ETHEREAL_BOOL */
     , (12081, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12081, 19, True) /* ATTACKABLE_BOOL */
     , (12081, 22, True) /* INSCRIBABLE_BOOL */;

