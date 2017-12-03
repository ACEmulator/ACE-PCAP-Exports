/* Weenie - Armor - Gelidite Greaves (30514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30514, 'greavesraregelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30514, 67108882, 30514, 271024152, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30514, 1, 'Gelidite Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30514, 8, 100686870) /* ICON_DID */
     , (30514, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30514, 1, 33559430) /* SETUP_DID */
     , (30514, 3, 536870932) /* SOUND_TABLE_DID */
     , (30514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30514, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30514, 1, 2) /* ITEM_TYPE_INT */
     , (30514, 5, 800) /* ENCUMB_VAL_INT */
     , (30514, 151, 2) /* HOOK_TYPE_INT */
     , (30514, 16, 1) /* ITEM_USEABLE_INT */
     , (30514, 9, 16384) /* LOCATIONS_INT */
     , (30514, 19, 50000) /* VALUE_INT */
     , (30514, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (30514, 93, 1044) /* PHYSICS_STATE_INT */
     , (30514, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30514, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30514, 13, True) /* ETHEREAL_BOOL */
     , (30514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30514, 19, True) /* ATTACKABLE_BOOL */
     , (30514, 22, True) /* INSCRIBABLE_BOOL */;

