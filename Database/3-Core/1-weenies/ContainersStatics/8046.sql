/* Weenie - ContainersStatics - Corpse (8046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8046, 'rottingshadowcorpsemale1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8046, 21, 8046, 2097206, NULL, NULL, 301057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8046, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8046, 8, 100667504) /* ICON_DID */
     , (8046, 1, 33556721) /* SETUP_DID */
     , (8046, 3, 536870932) /* SOUND_TABLE_DID */
     , (8046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8046, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8046, 1, 512) /* ITEM_TYPE_INT */
     , (8046, 5, 3694) /* ENCUMB_VAL_INT */
     , (8046, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (8046, 6, 120) /* ITEMS_CAPACITY_INT */
     , (8046, 16, 48) /* ITEM_USEABLE_INT */
     , (8046, 93, 1052) /* PHYSICS_STATE_INT */
     , (8046, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8046, 54, 1) /* USE_RADIUS_FLOAT */
     , (8046, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8046, 13, True) /* ETHEREAL_BOOL */
     , (8046, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8046, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8046, 19, True) /* ATTACKABLE_BOOL */
     , (8046, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8046, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8046, 19, 0) /* VALUE_INT */
     , (8046, 5, 3285) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8046, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8046, 8, 3751) /* Lightning Battle Axe */
     , (8046, 8, 41066) /* Frost Khanda-handled Mace */;

