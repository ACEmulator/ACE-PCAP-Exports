/* Weenie - Gems - Oxidized Statue (19232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19232, 'housestatuemosswartgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19232, 18, 19232, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19232, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19232, 8, 100667449) /* ICON_DID */
     , (19232, 1, 33557327) /* SETUP_DID */
     , (19232, 2, 150995207) /* MOTION_TABLE_DID */
     , (19232, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19232, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19232, 1, 2048) /* ITEM_TYPE_INT */
     , (19232, 5, 5000) /* ENCUMB_VAL_INT */
     , (19232, 151, 9) /* HOOK_TYPE_INT */
     , (19232, 94, 16) /* TARGET_TYPE_INT */
     , (19232, 16, 1) /* ITEM_USEABLE_INT */
     , (19232, 19, 10000) /* VALUE_INT */
     , (19232, 93, 1044) /* PHYSICS_STATE_INT */
     , (19232, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19232, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19232, 13, True) /* ETHEREAL_BOOL */
     , (19232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19232, 19, True) /* ATTACKABLE_BOOL */
     , (19232, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19232, 67113844, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19232, 0, 83893769, 83893981)
     , (19232, 1, 83893768, 83893980)
     , (19232, 2, 83893766, 83893975)
     , (19232, 3, 83893766, 83893975)
     , (19232, 4, 83893766, 83893975)
     , (19232, 5, 83893766, 83893975)
     , (19232, 6, 83893766, 83893975)
     , (19232, 7, 83893766, 83893975)
     , (19232, 8, 83893767, 83893978)
     , (19232, 9, 83893768, 83893980)
     , (19232, 10, 83893766, 83893975)
     , (19232, 11, 83893767, 83893978)
     , (19232, 12, 83893768, 83893980)
     , (19232, 13, 83893766, 83893975)
     , (19232, 14, 83893766, 83893975)
     , (19232, 15, 83893766, 83893975)
     , (19232, 16, 83893766, 83893975);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19232, 0, 16787248)
     , (19232, 1, 16787249)
     , (19232, 2, 16787261)
     , (19232, 3, 16787254)
     , (19232, 4, 16787250)
     , (19232, 5, 16787259)
     , (19232, 6, 16787255)
     , (19232, 7, 16787253)
     , (19232, 8, 16787260)
     , (19232, 9, 16787262)
     , (19232, 10, 16787252)
     , (19232, 11, 16787258)
     , (19232, 12, 16787263)
     , (19232, 13, 16787251)
     , (19232, 14, 16787247)
     , (19232, 15, 16787257)
     , (19232, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19232, 16, 'A small oxidized statue of a Mosswart crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19232, 19, 10000) /* VALUE_INT */
     , (19232, 5, 5000) /* ENCUMB_VAL_INT */;

