/* Weenie - MeleeWeapons - Lightning Long Sword (6846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6846, 'swordlongelectriccolier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6846, 18, 6846, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6846, 1, 'Lightning Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6846, 8, 100669026) /* ICON_DID */
     , (6846, 1, 33555795) /* SETUP_DID */
     , (6846, 3, 536870932) /* SOUND_TABLE_DID */
     , (6846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6846, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6846, 1, 1) /* ITEM_TYPE_INT */
     , (6846, 5, 450) /* ENCUMB_VAL_INT */
     , (6846, 51, 1) /* COMBAT_USE_INT */
     , (6846, 18, 64) /* UI_EFFECTS_INT */
     , (6846, 16, 1) /* ITEM_USEABLE_INT */
     , (6846, 9, 1048576) /* LOCATIONS_INT */
     , (6846, 19, 600) /* VALUE_INT */
     , (6846, 52, 1) /* PARENT_LOCATION_INT */
     , (6846, 93, 1044) /* PHYSICS_STATE_INT */
     , (6846, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6846, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6846, 13, True) /* ETHEREAL_BOOL */
     , (6846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6846, 19, True) /* ATTACKABLE_BOOL */
     , (6846, 22, True) /* INSCRIBABLE_BOOL */;

