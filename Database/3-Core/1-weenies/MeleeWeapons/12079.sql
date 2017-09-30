/* Weenie - MeleeWeapons - Bandit Lightning Short Sword (12079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12079, 'swordshortelectricbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12079, 18, 12079, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12079, 1, 'Bandit Lightning Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12079, 8, 100669036) /* ICON_DID */
     , (12079, 1, 33555806) /* SETUP_DID */
     , (12079, 3, 536870932) /* SOUND_TABLE_DID */
     , (12079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12079, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12079, 1, 1) /* ITEM_TYPE_INT */
     , (12079, 5, 350) /* ENCUMB_VAL_INT */
     , (12079, 51, 1) /* COMBAT_USE_INT */
     , (12079, 18, 64) /* UI_EFFECTS_INT */
     , (12079, 16, 1) /* ITEM_USEABLE_INT */
     , (12079, 9, 1048576) /* LOCATIONS_INT */
     , (12079, 19, 400) /* VALUE_INT */
     , (12079, 52, 1) /* PARENT_LOCATION_INT */
     , (12079, 93, 1044) /* PHYSICS_STATE_INT */
     , (12079, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12079, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12079, 13, True) /* ETHEREAL_BOOL */
     , (12079, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12079, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12079, 19, True) /* ATTACKABLE_BOOL */
     , (12079, 22, True) /* INSCRIBABLE_BOOL */;

