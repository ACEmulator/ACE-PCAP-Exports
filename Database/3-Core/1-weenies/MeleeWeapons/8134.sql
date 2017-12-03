/* Weenie - MeleeWeapons - Ashbane (8134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8134, 'swordleikotha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8134, 18, 8134, 2179736, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8134, 1, 'Ashbane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8134, 8, 100671001) /* ICON_DID */
     , (8134, 1, 33555802) /* SETUP_DID */
     , (8134, 3, 536870932) /* SOUND_TABLE_DID */
     , (8134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8134, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8134, 1, 1) /* ITEM_TYPE_INT */
     , (8134, 5, 450) /* ENCUMB_VAL_INT */
     , (8134, 51, 1) /* COMBAT_USE_INT */
     , (8134, 18, 32) /* UI_EFFECTS_INT */
     , (8134, 16, 1) /* ITEM_USEABLE_INT */
     , (8134, 9, 1048576) /* LOCATIONS_INT */
     , (8134, 19, 10190) /* VALUE_INT */
     , (8134, 93, 1044) /* PHYSICS_STATE_INT */
     , (8134, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8134, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8134, 13, True) /* ETHEREAL_BOOL */
     , (8134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8134, 19, True) /* ATTACKABLE_BOOL */
     , (8134, 22, True) /* INSCRIBABLE_BOOL */;

