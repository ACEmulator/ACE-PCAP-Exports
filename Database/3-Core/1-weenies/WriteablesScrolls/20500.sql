/* Weenie - WriteablesScrolls - Scroll of Aliester's Blessing (20500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20500, 'scrollarcaneenlightenmentself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20500, 18, 20500, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20500, 1, 'Scroll of Aliester''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20500, 8, 100676447) /* ICON_DID */
     , (20500, 1, 33554826) /* SETUP_DID */
     , (20500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20500, 28, 2195) /* SPELL_DID - ArcaneEnlightenmentSelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20500, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20500, 1, 8192) /* ITEM_TYPE_INT */
     , (20500, 5, 30) /* ENCUMB_VAL_INT */
     , (20500, 16, 8) /* ITEM_USEABLE_INT */
     , (20500, 19, 2000) /* VALUE_INT */
     , (20500, 93, 1044) /* PHYSICS_STATE_INT */
     , (20500, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20500, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20500, 13, True) /* ETHEREAL_BOOL */
     , (20500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20500, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20500, 19, True) /* ATTACKABLE_BOOL */
     , (20500, 22, True) /* INSCRIBABLE_BOOL */;

