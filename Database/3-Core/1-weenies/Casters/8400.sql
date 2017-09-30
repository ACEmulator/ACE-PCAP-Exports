/* Weenie - Casters - Orb of the Bunny Booty (8400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8400, 'orbwhitebunny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8400, 18, 8400, 271286424, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8400, 1, 'Orb of the Bunny Booty') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8400, 8, 100669116) /* ICON_DID */
     , (8400, 1, 33556870) /* SETUP_DID */
     , (8400, 3, 536870932) /* SOUND_TABLE_DID */
     , (8400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8400, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8400, 1, 32768) /* ITEM_TYPE_INT */
     , (8400, 5, 10) /* ENCUMB_VAL_INT */
     , (8400, 18, 1) /* UI_EFFECTS_INT */
     , (8400, 151, 2) /* HOOK_TYPE_INT */
     , (8400, 94, 16) /* TARGET_TYPE_INT */
     , (8400, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8400, 9, 16777216) /* LOCATIONS_INT */
     , (8400, 19, 666) /* VALUE_INT */
     , (8400, 52, 1) /* PARENT_LOCATION_INT */
     , (8400, 93, 1044) /* PHYSICS_STATE_INT */
     , (8400, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8400, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8400, 13, True) /* ETHEREAL_BOOL */
     , (8400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8400, 19, True) /* ATTACKABLE_BOOL */
     , (8400, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8400, 67111338, 0, 0);

