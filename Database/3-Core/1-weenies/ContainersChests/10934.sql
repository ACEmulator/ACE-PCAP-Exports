/* Weenie - ContainersChests - Hea Raiders' Cache (10934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10934, 'chesthearaider-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10934, 23, 10934, 6291518, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10934, 1, 'Hea Raiders'' Cache') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10934, 8, 100671464) /* ICON_DID */
     , (10934, 1, 33557001) /* SETUP_DID */
     , (10934, 3, 536871023) /* SOUND_TABLE_DID */
     , (10934, 2, 150995121) /* MOTION_TABLE_DID */
     , (10934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10934, 28, 2636) /* SPELL_DID - KarenuasCurse_SpellID */
     , (10934, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10934, 1, 512) /* ITEM_TYPE_INT */
     , (10934, 5, 12736) /* ENCUMB_VAL_INT */
     , (10934, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (10934, 6, 120) /* ITEMS_CAPACITY_INT */
     , (10934, 16, 48) /* ITEM_USEABLE_INT */
     , (10934, 19, 2500) /* VALUE_INT */
     , (10934, 93, 1048) /* PHYSICS_STATE_INT */
     , (10934, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10934, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10934, 19, True) /* ATTACKABLE_BOOL */
     , (10934, 22, True) /* INSCRIBABLE_BOOL */
     , (10934, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10934, 67113157, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10934, 9, 16785621);

