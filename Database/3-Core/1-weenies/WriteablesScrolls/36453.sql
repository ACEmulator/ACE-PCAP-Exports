/* Weenie - WriteablesScrolls - Scroll of Spectral Flame (36453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36453, 'ace36453-scrollofspectralflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36453, 67108882, 36453, 6307864, 1, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36453, 1, 'Scroll of Spectral Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36453, 8, 100689679) /* ICON_DID */
     , (36453, 52, 100671419) /* ICON_UNDERLAY_DID */
     , (36453, 1, 33554826) /* SETUP_DID */
     , (36453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36453, 28, 4208) /* SPELL_DID - SpectralFlame_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36453, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36453, 1, 8192) /* ITEM_TYPE_INT */
     , (36453, 5, 30) /* ENCUMB_VAL_INT */
     , (36453, 16, 8) /* ITEM_USEABLE_INT */
     , (36453, 19, 2000) /* VALUE_INT */
     , (36453, 93, 1044) /* PHYSICS_STATE_INT */
     , (36453, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36453, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36453, 13, True) /* ETHEREAL_BOOL */
     , (36453, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36453, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36453, 19, True) /* ATTACKABLE_BOOL */
     , (36453, 22, True) /* INSCRIBABLE_BOOL */;

